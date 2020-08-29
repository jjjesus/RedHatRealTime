<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1598625321651" ID="ID_1817868886" MODIFIED="1598625333380" TEXT="Real Time Linux">
<node CREATED="1598625385856" ID="ID_971409813" MODIFIED="1598625388014" POSITION="right" TEXT="Overview">
<node CREATED="1598626522223" ID="ID_1643481303" MODIFIED="1598626529994" TEXT="Original Linux">
<node CREATED="1598710185503" ID="ID_1933348994" MODIFIED="1598710188439" TEXT="The Linux operating system is a free, open-source software (FOSS) operating system underlying platforms from the smallest devices (Android phones are based on Linux) to supercomputers. Although the source code for the software is freely available, some commercial vendors charge fees to provide the software pre-compiled for a particular device, board, or machine, and charge for support and additional documentation or other tools."/>
<node CREATED="1598626531886" ID="ID_972101361" MODIFIED="1598626593496" TEXT="Multi-user system similar to Unix that ran on PC hardware">
<node CREATED="1598626807755" ID="ID_1688634625" MODIFIED="1598626815737" TEXT="single user"/>
<node CREATED="1598626601622" ID="ID_1713846202" MODIFIED="1598710220604" TEXT="Fair scheduling">
<node CREATED="1598626799759" ID="ID_1634954358" MODIFIED="1598626805471" TEXT="deadline scheduling"/>
<node CREATED="1598626838659" ID="ID_787474491" MODIFIED="1598626842326" TEXT="priority scheduling"/>
</node>
</node>
</node>
<node CREATED="1598708128930" ID="ID_1628359568" MODIFIED="1598708132913" TEXT="Version numbering">
<node CREATED="1598708161970" ID="ID_701404592" MODIFIED="1598708164163" TEXT="Linux">
<node CREATED="1598708398786" ID="ID_1163959303" MODIFIED="1598708400256" TEXT="https://en.wikipedia.org/wiki/Linux_kernel_version_history"/>
</node>
<node CREATED="1598708133733" ID="ID_1752847708" MODIFIED="1598708139073" TEXT="Fedora">
<node CREATED="1598708410080" ID="ID_363586787" MODIFIED="1598708411109" TEXT="https://en.wikipedia.org/wiki/Fedora_(operating_system)"/>
</node>
<node CREATED="1598708142755" ID="ID_1844009550" MODIFIED="1598708432087" TEXT="RedHat">
<node CREATED="1598708427173" ID="ID_1966076549" MODIFIED="1598708428499" TEXT="https://en.wikipedia.org/wiki/Red_Hat_Enterprise_Linux"/>
</node>
<node CREATED="1598708140322" ID="ID_712364071" MODIFIED="1598708142007" TEXT="CentOS">
<node CREATED="1598708465683" ID="ID_814445200" MODIFIED="1598708467299" TEXT="https://en.wikipedia.org/wiki/CentOS"/>
</node>
<node CREATED="1598708145639" ID="ID_785243002" MODIFIED="1598708147124" TEXT="SUSE">
<node CREATED="1598708575071" ID="ID_1077895808" MODIFIED="1598708663696" TEXT="https://en.wikipedia.org/wiki/SUSE_Linux_Enterprise_Server"/>
</node>
</node>
<node CREATED="1598625333885" FOLDED="true" ID="ID_212633623" MODIFIED="1598706704423" TEXT="PREEMPT_RT patch">
<node CREATED="1598627180272" ID="ID_1267578113" MODIFIED="1598627199759" TEXT="Thomas Gleixner at Red Hat"/>
<node CREATED="1598696506834" ID="ID_1972556637" MODIFIED="1598696523783" TEXT="July 20, 2019">
<node CREATED="1598696501001" ID="ID_950904222" MODIFIED="1598696502610" TEXT="&#x9;Linus Torvalds &lt;torvalds@linux-foundation.org&gt;&#x9;2019-07-20 10:33:44 -0700"/>
<node CREATED="1598696916448" ID="ID_87359924" MODIFIED="1598696920522" TEXT="Pull CONFIG_PREEMPT_RT stub config from Thomas Gleixner:&#xa; &quot;The real-time preemption patch set exists for almost 15 years now and&#xa;  while the vast majority of infrastructure and enhancements have found&#xa;  their way into the mainline kernel, the final integration of RT is&#xa;  still missing.&#xa;&#xa;  Over the course of the last few years, we have worked on reducing the&#xa;  intrusivenness of the RT patches by refactoring kernel infrastructure&#xa;  to be more real-time friendly. Almost all of these changes were&#xa;  benefitial to the mainline kernel on their own, so there was no&#xa;  objection to integrate them.&#xa;&#xa;  Though except for the still ongoing printk refactoring, the remaining&#xa;  changes which are required to make RT a first class mainline citizen&#xa;  are not longer arguable as immediately beneficial for the mainline&#xa;  kernel. Most of them are either reordering code flows or adding RT&#xa;  specific functionality.&#xa;&#xa;  But this now has hit a wall and turned into a classic hen and egg&#xa;  problem:&#xa;&#xa;     Maintainers are rightfully wary vs. these changes as they make only&#xa;     sense if the final integration of RT into the mainline kernel takes&#xa;     place.&#xa;&#xa;  Adding CONFIG_PREEMPT_RT aims to solve this as a clear sign that RT&#xa;  will be fully integrated into the mainline kernel. The final&#xa;  integration of the missing bits and pieces will be of course done with&#xa;  the same careful approach as we have used in the past.&#xa;&#xa;  While I&apos;m aware that you are not entirely enthusiastic about that, I&#xa;  think that RT should receive the same treatment as any other widely&#xa;  used out of tree functionality, which we have accepted into mainline&#xa;  over the years.&#xa;&#xa;  RT has become the de-facto standard real-time enhancement and is&#xa;  shipped by enterprise, embedded and community distros. It&apos;s in use&#xa;  throughout a wide range of industries: telecommunications, industrial&#xa;  automation, professional audio, medical devices, data acquisition,&#xa;  automotive - just to name a few major use cases.&#xa;&#xa;  RT development is backed by a Linuxfoundation project which is&#xa;  supported by major stakeholders of this technology. The funding will&#xa;  continue over the actual inclusion into mainline to make sure that the&#xa;  functionality is neither introducing regressions, regressing itself,&#xa;  nor becomes subject to bitrot. There is also a lifely user community&#xa;  around RT as well, so contrary to the grim situation 5 years ago, it&apos;s&#xa;  a healthy project.&#xa;&#xa;  As RT is still a good vehicle to exercise rarely used code paths and&#xa;  to detect hard to trigger issues, you could at least view it as a QA&#xa;  tool if nothing else&quot;&#xa;&#xa;* &apos;sched-urgent-for-linus&apos; of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip:&#xa;  sched/rt, Kconfig: Introduce CONFIG_PREEMPT_RT"/>
</node>
</node>
<node CREATED="1598703211694" ID="ID_359437904" MODIFIED="1598703226280" TEXT="SUSE Linux Real-Time Extensions">
<node CREATED="1598660007185" ID="ID_746356583" MODIFIED="1598660009951" TEXT="SUSE">
<node CREATED="1598660022119" ID="ID_1512790591" MODIFIED="1598660070477" TEXT="April 22th, 2008&#xa;These release notes cover the following areas:&#xa;"/>
<node CREATED="1598660015623" ID="ID_120504533" MODIFIED="1598660017388" TEXT="https://www.suse.com/releasenotes/x86_64/SLE-RT/10-SP2/"/>
</node>
<node CREATED="1598627276567" FOLDED="true" ID="ID_600948070" MODIFIED="1598704321846" TEXT="SUSE Linux RT features">
<node CREATED="1598628018227" ID="ID_1953662661" MODIFIED="1598628045327" TEXT="CPU assignment and shielding: Processes that have special real time characteristics can&#xa;be assigned to a dedicated CPU or CPU-core. Shielding prevents non real time tasks from&#xa;interfering with real time tasks on such a dedicated CPU."/>
<node CREATED="1598628045327" ID="ID_146049196" MODIFIED="1598628060091" TEXT="&#xa;&#x2022; SoftIRQ enhancements: If a devices raises an interrupt it is split into two parts. The first&#xa;part is handled at interrupt priority, which is always higher than the normal priority of the&#xa;process, and handles only the most critical aspects of interrupt-completion processing. The&#xa;second and not that critical part is deferred to ran at program level. This strategy makes&#xa;sense because the system can achieve better program scheduling latency by removing noncritical processing from interrupt level. The second part of the interrupt routine is handled&#xa;by kernel deamons. Novell&#x2019;s kernel patches allow tuning of these kernel deamons by the&#xa;administrator of the system. Therefore the administrator can set the priority of the kernel&#xa;deamons that fulfil the processing of the second part of the interrupt handling, which is de&#xa;deferred part. Therefore the administrator can set the priority to set the priority of the&#xa;deferred interrupt kernel deamon so that a high priority user process overrules the priority&#xa;of the deferred interrupt kernel deamon, which delivers a more deterministic response time&#xa;for the real time tasks that execute on this CPU."/>
<node CREATED="1598628060091" ID="ID_1988805882" MODIFIED="1598628075133" TEXT="&#xa;&#x2022; Priority inheritance: This is a modification to the kernel&#x2019;s internal semaphore/mutex mechanism. In a traditional system a lower priority task can block a high priority task by not&#xa;releasing a resource (e.g.: memory, hardware resource), that the lower priority process already has under control. With the patches provided the former low priority process inherits&#xa;the high priority of the process that wants to get the resource until it releases it. Therefore&#xa;time is saved because the process that has now a higher priority will be executed in favour&#xa;of other lower priority processes. SUSE Enterprise Real Time includes a modified version&#xa;of the &#x201c;glibc&#x201d; (GNU C library) that extends the concept of priority inheritance to the user&#xa;space."/>
<node CREATED="1598628075133" ID="ID_1195480865" MODIFIED="1598628080657" TEXT="&#xa;&#x2022; High precision timers and process accounting: The POSIX kernel timer service has a resolution of about 40 milliseconds and it was replaced by a high precision timer that has a&#xa;resolution in nanosecond interval."/>
<node CREATED="1598628080657" ID="ID_1453781164" MODIFIED="1598628080657" TEXT="&#xa;&#x2022; Low latency connections: The product uses Infiniband [21] as a low latency node connection&#xa;which improves network connectivity and throughput."/>
</node>
<node CREATED="1598706651809" ID="ID_118894727" MODIFIED="1598706652814" TEXT="https://chrisdonnan.com/wombat-pushing-the-envelope-and-suse-linux-enterprise-real-time-568a8422ae64"/>
</node>
<node CREATED="1598625346615" ID="ID_1148126672" MODIFIED="1598703231488" TEXT="Red Hat Real-Time">
<node CREATED="1598627209238" ID="ID_483754072" MODIFIED="1598627256556" TEXT="Started as RedHat MRG (clusters)">
<node CREATED="1598627544606" ID="ID_391205168" MODIFIED="1598627546634" TEXT="MRG stands for &quot;Messaging Realtime Grid&quot;."/>
</node>
<node CREATED="1598659707376" ID="ID_173341993" MODIFIED="1598659708392" TEXT="In December of 2007 Red Hat made a formal product announcement of a product that supports some kinds of real-time extensions. Red Hat was one force of Linux real-time enhancement for several years. This product is called Red Hat MRG (Messaging, Real Time Grid) platform."/>
<node CREATED="1598627257551" ID="ID_245381375" MODIFIED="1598627267948" TEXT="In 2018 became Red Hat RT"/>
<node CREATED="1598627458152" ID="ID_471241368" MODIFIED="1598627466356" TEXT="Tuna kernel tuning tool"/>
</node>
<node CREATED="1598625344046" ID="ID_617230560" MODIFIED="1598659697675" TEXT="Red Hawk">
<node CREATED="1598627316530" ID="ID_1832562003" MODIFIED="1598704337423" TEXT="Nightstar tools"/>
<node CREATED="1598704338883" ID="ID_1023501935" MODIFIED="1598704347768" TEXT="Announced RedHawk">
<node CREATED="1598704349140" ID="ID_76327120" MODIFIED="1598704358644" TEXT="Some criticism from Linux community"/>
<node CREATED="1598706634499" ID="ID_1701051372" MODIFIED="1598706677637" TEXT="Comments below this post: https://chrisdonnan.com/wombat-pushing-the-envelope-and-suse-linux-enterprise-real-time-568a8422ae64"/>
</node>
<node CREATED="1598627296472" ID="ID_1356697550" MODIFIED="1598627315269" TEXT="Stopped original development, using PREEMPT_RT patch source code now"/>
</node>
</node>
</node>
</map>
