<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1598625321651" ID="ID_1817868886" MODIFIED="1598625333380" TEXT="Real Time Linux">
<node CREATED="1598625385856" ID="ID_971409813" MODIFIED="1598625388014" POSITION="right" TEXT="Overview">
<node CREATED="1598626522223" ID="ID_1643481303" MODIFIED="1598626529994" TEXT="Original Linux">
<node CREATED="1598626531886" ID="ID_972101361" MODIFIED="1598626593496" TEXT="Multi-user system similar to Unix that ran on PC hardware">
<node CREATED="1598626807755" ID="ID_1688634625" MODIFIED="1598626815737" TEXT="single user"/>
</node>
<node CREATED="1598626601622" ID="ID_1713846202" MODIFIED="1598626611452" TEXT="Fair scheduling">
<node CREATED="1598626799759" ID="ID_1634954358" MODIFIED="1598626805471" TEXT="deadline scheduling"/>
<node CREATED="1598626838659" ID="ID_787474491" MODIFIED="1598626842326" TEXT="priority scheduling"/>
</node>
</node>
<node CREATED="1598625333885" ID="ID_212633623" MODIFIED="1598625343474" TEXT="PREEMPT_RT patch">
<node CREATED="1598627180272" ID="ID_1267578113" MODIFIED="1598627199759" TEXT="Thomas Gleixner at Red Hat"/>
</node>
<node CREATED="1598625344046" ID="ID_617230560" MODIFIED="1598625346012" TEXT="Red Hawk">
<node CREATED="1598627276567" ID="ID_600948070" MODIFIED="1598627989065" TEXT="Came from SUSE Linux">
<node CREATED="1598628018227" ID="ID_1953662661" MODIFIED="1598628045327" TEXT="CPU assignment and shielding: Processes that have special real time characteristics can&#xa;be assigned to a dedicated CPU or CPU-core. Shielding prevents non real time tasks from&#xa;interfering with real time tasks on such a dedicated CPU."/>
<node CREATED="1598628045327" ID="ID_146049196" MODIFIED="1598628060091" TEXT="&#xa;&#x2022; SoftIRQ enhancements: If a devices raises an interrupt it is split into two parts. The first&#xa;part is handled at interrupt priority, which is always higher than the normal priority of the&#xa;process, and handles only the most critical aspects of interrupt-completion processing. The&#xa;second and not that critical part is deferred to ran at program level. This strategy makes&#xa;sense because the system can achieve better program scheduling latency by removing noncritical processing from interrupt level. The second part of the interrupt routine is handled&#xa;by kernel deamons. Novell&#x2019;s kernel patches allow tuning of these kernel deamons by the&#xa;administrator of the system. Therefore the administrator can set the priority of the kernel&#xa;deamons that fulfil the processing of the second part of the interrupt handling, which is de&#xa;deferred part. Therefore the administrator can set the priority to set the priority of the&#xa;deferred interrupt kernel deamon so that a high priority user process overrules the priority&#xa;of the deferred interrupt kernel deamon, which delivers a more deterministic response time&#xa;for the real time tasks that execute on this CPU."/>
<node CREATED="1598628060091" ID="ID_1988805882" MODIFIED="1598628075133" TEXT="&#xa;&#x2022; Priority inheritance: This is a modification to the kernel&#x2019;s internal semaphore/mutex mechanism. In a traditional system a lower priority task can block a high priority task by not&#xa;releasing a resource (e.g.: memory, hardware resource), that the lower priority process already has under control. With the patches provided the former low priority process inherits&#xa;the high priority of the process that wants to get the resource until it releases it. Therefore&#xa;time is saved because the process that has now a higher priority will be executed in favour&#xa;of other lower priority processes. SUSE Enterprise Real Time includes a modified version&#xa;of the &#x201c;glibc&#x201d; (GNU C library) that extends the concept of priority inheritance to the user&#xa;space."/>
<node CREATED="1598628075133" ID="ID_1195480865" MODIFIED="1598628080657" TEXT="&#xa;&#x2022; High precision timers and process accounting: The POSIX kernel timer service has a resolution of about 40 milliseconds and it was replaced by a high precision timer that has a&#xa;resolution in nanosecond interval."/>
<node CREATED="1598628080657" ID="ID_1453781164" MODIFIED="1598628080657" TEXT="&#xa;&#x2022; Low latency connections: The product uses Infiniband [21] as a low latency node connection&#xa;which improves network connectivity and throughput."/>
</node>
<node CREATED="1598627296472" ID="ID_1356697550" MODIFIED="1598627315269" TEXT="Stopped original development, using PREEMPT_RT patch source code now"/>
<node CREATED="1598627316530" ID="ID_1832562003" MODIFIED="1598627330861" TEXT="Nightstar tools"/>
</node>
<node CREATED="1598625346615" ID="ID_1148126672" MODIFIED="1598625351010" TEXT="Red Hat Real-Time">
<node CREATED="1598627209238" ID="ID_483754072" MODIFIED="1598627256556" TEXT="Started as RedHat MRG (clusters)">
<node CREATED="1598627544606" ID="ID_391205168" MODIFIED="1598627546634" TEXT="MRG stands for &quot;Messaging Realtime Grid&quot;."/>
</node>
<node CREATED="1598627257551" ID="ID_245381375" MODIFIED="1598627267948" TEXT="In 2018 became Red Hat RT"/>
<node CREATED="1598627458152" ID="ID_471241368" MODIFIED="1598627466356" TEXT="Tuna kernel tuning tool"/>
</node>
</node>
</node>
</map>
