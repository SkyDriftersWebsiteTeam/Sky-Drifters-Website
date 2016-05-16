<%@ Page Title="" Language="VB" MasterPageFile="~/WANMED/MasterPage.master" AutoEventWireup="false" CodeFile="overview.aspx.vb" Inherits="WANMED_Content_overview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="tabs">

                    <!-- Radio button and lable for #tab-content1 -->
                    <input type="radio" name="tabs" id="tab1" checked>
                    <label for="tab1">
                        <i class="fa fa-html5"></i><span>Active Duty</span>
                    </label>

                    <!-- Radio button and lable for #tab-content2 -->
                    <input type="radio" name="tabs" id="tab2">
                    <label for="tab2">
                        <i class="fa fa-css3"></i><span>Reserve</span>
                    </label>

                    <!-- Radio button and lable for #tab-content3 -->
                    <input type="radio" name="tabs" id="tab3">
                    <label for="tab3">
                        <i class="fa fa-code"></i><span>Auxiliary</span>
                    </label>

                    <div id="tab-content1" class="tab-content">
                        <h3><!-- Tab title here -->Active Duty</h3>
                        <p><!-- Tab content here -->Active Duty is as it states, you are actively in the WANMED for the duration of your tour.</p>
                    </div> <!-- #tab-content1 -->
                    <div id="tab-content2" class="tab-content">
                        <h3><!-- Tab title here -->Reserve</h3>
                        <p><!-- Tab content here -->Reserve is a position available for those who are willing to give some of their time during their play to duties for the WANMED, much like real-life reservists. Tentative reserve duty times are 1 weekend a month, 2 weeks out of the year.
<br>Explanation: A reservist will give 1 weekend each month out of the year, and 2 whole weeks at a specified time during the year.</p>

<p>This is based on real-life time, as currently in-game time is yet to be determined. Reserves can also be called upon in times of crisis, when the WANMED needs reinforcements.</p>
                    </div> <!-- #tab-content2 -->
                    <div id="tab-content3" class="tab-content">
                        <h3><!-- Tab title here -->Auxiliary</h3>
                        <p><!-- Tab content here -->WANMED has an Auxiliary force, which is commanded by Day0x</P>

<p>As such, all members of it will report to him directly. It is an entirely volunteer-by-time based portion of WANMED. You volunteer your own ship, crew, and resources to the defense of Sky Drifter Airspace. The Auxiliary focuses mostly on environmental efforts as well as humanitarian issues, such as rescues, aid, relocation, etc.</p>

<p>As it is not combat-focused, there is no need to worry about a chain of command. Crews should respect their captains, however, as this allows for order and structure. The Auxiliary can be called in if WANMED active-duty and reserve require aid in combat scenarios. This will be if I request help from Day0x</p>

<p>All interactions between Auxiliary and Reserve and Active Duty members should be courteous, and everyone should be respectful of rank as earned by duty and service. We of active duty and reserve WANMED will respect you, so we request that you respect us as well.</p>

<p>Also, the nature of Auxiliary means that you are free to perform daily routines as per whatever you see fit. If you are a trader, ship-builder, explorer, etc, you are able to continue doing that. If you are needed, you will be called upon by Day0x. Should you wish to discontinue volunteering your service to the Auxiliary, please inform Day0x, and you will be removed from a call roster.</p>

<p>All members of Auxiliary are free to join the Reserve and Active Duty forces of WANMED. Submit a request to Day0x, and he should forward it to myself. Please be aware that if you are a ships captain, you will maintain your ships command. You will need to figure out if your crew will be joining Reserve or Active duty with you. Those that are not must be transferred to another ship. They will be filled in by members of WANMED.</p>

<p>If you are not a ship's captain, you will be assigned to a ship as appropriate as a crew-member, to fill in whatever position you were filling previously, if you were on a ship, unless requested by you for a different job. If you were not on board a ship, you will be interviewed for strengths and weaknesses, and be placed into an assignment in which your strengths will be utilized.</p>
                    </div> <!-- #tab-content3 -->
                </div>
</asp:Content>