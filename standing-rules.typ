#let target = dictionary(std).at("target", default: () => "paged")
#show: it => context {
    if target() == "html" { return it }
    set page(paper: "us-letter", margin: 1in)
    it
}
#set par(justify: true)
#show heading.where(level: 2): set heading(numbering: (.., last) => str(last) + ".")

= Standing Rules of Laboratoires Foulab

_Adopted on 2025-10-28_

== Dues

The dues are 80\$ per month for Full Members and 25\$ a month for Users.

== Solidarity Rate

Full Members who feel they cannot afford their dues may notify the Treasurer and pay the Solidarity rate instead of the normal dues, with no questions asked nor justification needed.

The Solidarity rate is 50% of the dues for Full Members.

The list of members on the solidarity rate is to remain confidential to the officers.

== Access to the Space

All members are entitled access to the space for the duration of their membership and for two months after their membership ends for non-payment of dues. Once this duration is passed, their access is taken back.

Any three of the officers may grant or revoke the right to access the space to any person who is not a member.

