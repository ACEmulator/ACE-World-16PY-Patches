DELETE FROM `weenie` WHERE `class_Id` = 10675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10675, 'housemansion983', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10675,   1,        128) /* ItemType - Misc */
     , (10675,   5,         10) /* EncumbranceVal */
     , (10675,   8,         10) /* Mass */
     , (10675,   9,          0) /* ValidLocations - None */
     , (10675,  16,          1) /* ItemUseable - No */
     , (10675,  19,          0) /* Value */
     , (10675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10675, 155,          3) /* HouseType - Mansion */
     , (10675, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10675,   1, True ) /* Stuck */
     , (10675,  13, True ) /* Ethereal */
     , (10675,  14, False) /* GravityStatus */
     , (10675,  24, True ) /* UiHidden */
     , (10675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10675,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10675,   1,   33557058) /* Setup */
     , (10675,   8,  100671883) /* Icon */
     , (10675,  42,        983) /* HouseId */
     , (10675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
