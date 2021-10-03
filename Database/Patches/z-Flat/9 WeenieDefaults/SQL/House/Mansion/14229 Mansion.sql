DELETE FROM `weenie` WHERE `class_Id` = 14229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14229, 'housemansion1947', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14229,   1,        128) /* ItemType - Misc */
     , (14229,   5,         10) /* EncumbranceVal */
     , (14229,   8,         10) /* Mass */
     , (14229,   9,          0) /* ValidLocations - None */
     , (14229,  16,          1) /* ItemUseable - No */
     , (14229,  19,          0) /* Value */
     , (14229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14229, 155,          3) /* HouseType - Mansion */
     , (14229, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14229,   1, True ) /* Stuck */
     , (14229,  13, True ) /* Ethereal */
     , (14229,  14, False) /* GravityStatus */
     , (14229,  24, True ) /* UiHidden */
     , (14229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14229,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14229,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14229,   1,   33557058) /* Setup */
     , (14229,   8,  100671883) /* Icon */
     , (14229,  42,       1947) /* HouseId */
     , (14229,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
