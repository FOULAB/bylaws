#let target = dictionary(std).at("target", default: () => "paged")
#show: it => context {
    if target() == "html" { return it }
    set page(paper: "us-letter", margin: 1in)
    it
}
#set par(justify: true)
#show heading.where(level: 2): set heading(numbering: (.., last) => str(last) + ".")

= Bylaws of Laboratoires Foulab

_Adopted on 2025-10-28_

== Name and purpose of the organization

The name of the organization is Laboratoires Foulab, also referred to as "Foulab" or "the Lab".

The purpose of the organization is to provide its members an environment and resources that allow them to exchange knowledge, ideas, and explore new technologies.

== Membership

In the Membership, there are two classes: Users and Full Members.

A Full Member may sponsor a person to become a User by notifying the Secretary, who adds the sponsored person to the rolls of Users. The Secretary reports all such sponsorships at the next meeting.

Full Members have voting rights during meetings.

Users may attend meetings, but they do not have the other rights of Full Members.

Full Members may vote to remove Users and, by a two-thirds vote, may admit Full Members.

The Membership may set dues for the two classes of Members. A Member who fails to pay dues on time loses their membership. Someone who was previously a Full Member and lost their membership --- within the previous twelve months --- for nonpayment, may regain "full" membership by paying their dues for the current period.

At all meetings, one third of the full Membership constitute a quorum.

The President or any two full members may call a meeting by giving 48 hours notice to all Members. The Membership may also call meetings.

== Officers

The officers of the Laboratories are a President, a Vice-President, a Secretary, and a Treasurer. The officers are elected at the first meeting of each calendar year. The membership may remove officers.

== Amendment

The Membership may amend these bylaws at a meeting by a three-quarters vote.
