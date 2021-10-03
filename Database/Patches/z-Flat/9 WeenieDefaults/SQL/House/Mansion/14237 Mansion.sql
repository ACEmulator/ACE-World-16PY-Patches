DELETE FROM `weenie` WHERE `class_Id` = 14237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14237, 'housemansion2445', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14237,   1,        128) /* ItemType - Misc */
     , (14237,   5,         10) /* EncumbranceVal */
     , (14237,   8,         10) /* Mass */
     , (14237,   9,          0) /* ValidLocations - None */
     , (14237,  16,          1) /* ItemUseable - No */
     , (14237,  19,          0) /* Value */
     , (14237,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14237, 155,          3) /* HouseType - Mansion */
     , (14237, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14237,   1, True ) /* Stuck */
     , (14237,  13, True ) /* Ethereal */
     , (14237,  14, False) /* GravityStatus */
     , (14237,  24, True ) /* UiHidden */
     , (14237,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14237,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14237,   1,   33557058) /* Setup */
     , (14237,   8,  100671883) /* Icon */
     , (14237,  42,       2445) /* HouseId */
     , (14237,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
