;; <> Automate extracting these numbers from the <option> lists on
;; <https://www.simplelists.com/members/managelists.php>.

(define srfi-lists
  '((44023 schemecomm)
    (40839 schemedoc)
    (55556 schemeorg)
    (43635 schemepersist)
    (52770 schemeregistry)
    (53612 schemetest)
    (40711 schemeweb)
    (13735 srfi-0)
    (13813 srfi-1)
    (13815 srfi-2)
    (13823 srfi-3)
    (13825 srfi-4)
    (13827 srfi-5)
    (13829 srfi-6)
    (13831 srfi-7)
    (13833 srfi-8)
    (13835 srfi-9)
    (13837 srfi-10)
    (13839 srfi-11)
    (13841 srfi-12)
    (13843 srfi-13)
    (13845 srfi-14)
    (13847 srfi-15)
    (13849 srfi-16)
    (13851 srfi-17)
    (13853 srfi-18)
    (13855 srfi-19)
    (13857 srfi-20)
    (13859 srfi-21)
    (13861 srfi-22)
    (13863 srfi-23)
    (13865 srfi-24)
    (13867 srfi-25)
    (13869 srfi-26)
    (13871 srfi-27)
    (13873 srfi-28)
    (13875 srfi-29)
    (13877 srfi-30)
    (13879 srfi-31)
    (13881 srfi-32)
    (13883 srfi-33)
    (13885 srfi-34)
    (13887 srfi-35)
    (13889 srfi-36)
    (13891 srfi-37)
    (13893 srfi-38)
    (13895 srfi-39)
    (13897 srfi-40)
    (13899 srfi-41)
    (13901 srfi-42)
    (13903 srfi-43)
    (13905 srfi-44)
    (13907 srfi-45)
    (13909 srfi-46)
    (13911 srfi-47)
    (13913 srfi-48)
    (13915 srfi-49)
    (13917 srfi-50)
    (13919 srfi-51)
    (13921 srfi-52)
    (13923 srfi-53)
    (13925 srfi-54)
    (13927 srfi-55)
    (13929 srfi-56)
    (13931 srfi-57)
    (13933 srfi-58)
    (13935 srfi-59)
    (13937 srfi-60)
    (13939 srfi-61)
    (13941 srfi-62)
    (13943 srfi-63)
    (13945 srfi-64)
    (13947 srfi-65)
    (13949 srfi-66)
    (13951 srfi-67)
    (13953 srfi-68)
    (13955 srfi-69)
    (13957 srfi-70)
    (13959 srfi-71)
    (13961 srfi-72)
    (13963 srfi-73)
    (13965 srfi-74)
    (13967 srfi-75)
    (13969 srfi-76)
    (13971 srfi-77)
    (13973 srfi-78)
    (13975 srfi-79)
    (13977 srfi-80)
    (13979 srfi-81)
    (13981 srfi-82)
    (13983 srfi-83)
    (13985 srfi-84)
    (13987 srfi-85)
    (13989 srfi-86)
    (13991 srfi-87)
    (13993 srfi-88)
    (13995 srfi-89)
    (13997 srfi-90)
    (13999 srfi-91)
    (14001 srfi-92)
    (14003 srfi-93)
    (14005 srfi-94)
    (14007 srfi-95)
    (14009 srfi-96)
    (14011 srfi-97)
    (14013 srfi-98)
    (14015 srfi-99)
    (14017 srfi-100)
    (14019 srfi-101)
    (14021 srfi-102)
    (14023 srfi-103)
    (14025 srfi-104)
    (14027 srfi-105)
    (14029 srfi-106)
    (14031 srfi-107)
    (14033 srfi-108)
    (14035 srfi-109)
    (14037 srfi-110)
    (14039 srfi-111)
    (14041 srfi-112)
    (14043 srfi-113)
    (14045 srfi-114)
    (14047 srfi-115)
    (14049 srfi-116)
    (14051 srfi-117)
    (14053 srfi-118)
    (14055 srfi-119)
    (14057 srfi-120)
    (14059 srfi-121)
    (15299 srfi-122)
    (15499 srfi-123)
    (15771 srfi-124)
    (15777 srfi-125)
    (15781 srfi-126)
    (16753 srfi-127)
    (17463 srfi-128)
    (17941 srfi-129)
    (17985 srfi-130)
    (17999 srfi-131)
    (18043 srfi-132)
    (18079 srfi-133)
    (18081 srfi-134)
    (20057 srfi-135)
    (20281 srfi-136)
    (20433 srfi-137)
    (20559 srfi-138)
    (20577 srfi-139)
    (20653 srfi-140)
    (21241 srfi-141)
    (21447 srfi-142)
    (21449 srfi-143)
    (21451 srfi-144)
    (22997 srfi-145)
    (22999 srfi-146)
    (23079 srfi-147)
    (23137 srfi-148)
    (23139 srfi-149)
    (23165 srfi-150)
    (24685 srfi-151)
    (25085 srfi-152)
    (25413 srfi-153)
    (25457 srfi-154)
    (25465 srfi-155)
    (25561 srfi-156)
    (25633 srfi-157)
    (25937 srfi-158)
    (26029 srfi-159)
    (35121 srfi-160)
    (36607 srfi-161)
    (36665 srfi-162)
    (37765 srfi-163)
    (37805 srfi-164)
    (39919 srfi-165)
    (40603 srfi-166)
    (40815 srfi-167)
    (40817 srfi-168)
    (40819 srfi-169)
    (41295 srfi-170)
    (42231 srfi-171)
    (42459 srfi-172)
    (42843 srfi-173)
    (43709 srfi-174)
    (43745 srfi-175)
    (44027 srfi-176)
    (44167 srfi-177)
    (46109 srfi-178)
    (46415 srfi-179)
    (46727 srfi-180)
    (47333 srfi-181)
    (47449 srfi-182)
    (47451 srfi-183)
    (47453 srfi-184)
    (47543 srfi-185)
    (47805 srfi-186)
    (47841 srfi-187)
    (48575 srfi-188)
    (48693 srfi-189)
    (48719 srfi-190)
    (49033 srfi-191)
    (49039 srfi-192)
    (49141 srfi-193)
    (49452 srfi-194)
    (49454 srfi-195)
    (49762 srfi-196)
    (50622 srfi-197)
    (50842 srfi-198)
    (51884 srfi-199)
    (51886 srfi-200)
    (51888 srfi-201)
    (51890 srfi-202)
    (52098 srfi-203)
    (52192 srfi-204)
    (52340 srfi-205)
    (52864 srfi-206)
    (52900 srfi-207)
    (53576 srfi-208)
    (53578 srfi-209)
    (53588 srfi-210)
    (53856 srfi-211)
    (54100 srfi-212)
    (54280 srfi-213)
    (54396 srfi-214)
    (54940 srfi-215)
    (54964 srfi-216)
    (55606 srfi-217)
    (55608 srfi-218)
    (56616 srfi-219)
    (56676 srfi-220)
    (56800 srfi-221)
    (57160 srfi-222)
    (58492 srfi-223)
    (58792 srfi-224)
    (65946 srfi-225)
    (67074 srfi-226)
    (67500 srfi-227)
    (67590 srfi-228)
    (67592 srfi-229)
    (67618 srfi-230)
    (71128 srfi-231)
    (71130 srfi-232)
    (13631 srfi-announce)
    (13133 srfi-discuss)
    (13633 srfi-editors)
    (42845 stickers)))

(define (back-up-list id name session)
  (define (cookie token)
    `("Cookie" . ,(format #f "simplelists.session=~A" session)))
  (define (mbox name)
    (format #f "~A.mbox" name))
  (define (url id)
    (format #f
	    "https://www.simplelists.com/members/listsettings.php?download=~A"
	    id))
  (newline)
  (display name)
  (curl-http-get (list (cookie session)) (url id) (mbox name)))

; Extract the <simplelists.session> cookie value by logging into the Simplelists
; site and extracting the cookie from the browser.  Pass it to
; `back-up-srfi-email'.  Make sure that you're in the destination directory
; before running this.
(define (back-up-srfi-email session)
  (for-each (lambda (l) (back-up-list (car l) (cadr l) session))
	    srfi-lists))