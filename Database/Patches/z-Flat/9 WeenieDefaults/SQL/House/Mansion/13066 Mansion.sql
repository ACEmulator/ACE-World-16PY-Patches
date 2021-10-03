DELETE FROM `weenie` WHERE `class_Id` = 13066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13066, 'housemansion1442', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13066,   1,        128) /* ItemType - Misc */
     , (13066,   5,         10) /* EncumbranceVal */
     , (13066,   8,         10) /* Mass */
     , (13066,   9,          0) /* ValidLocations - None */
     , (13066,  16,          1) /* ItemUseable - No */
     , (13066,  19,          0) /* Value */
     , (13066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13066, 155,          3) /* HouseType - Mansion */
     , (13066, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13066,   1, True ) /* Stuck */
     , (13066,  13, True ) /* Ethereal */
     , (13066,  14, False) /* GravityStatus */
     , (13066,  24, True ) /* UiHidden */
     , (13066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13066,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13066,   1,   33557058) /* Setup */
     , (13066,   8,  100671883) /* Icon */
     , (13066,  42,       1442) /* HouseId */
     , (13066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
