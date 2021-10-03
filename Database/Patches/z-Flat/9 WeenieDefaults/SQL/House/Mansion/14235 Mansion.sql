DELETE FROM `weenie` WHERE `class_Id` = 14235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14235, 'housemansion2443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14235,   1,        128) /* ItemType - Misc */
     , (14235,   5,         10) /* EncumbranceVal */
     , (14235,   8,         10) /* Mass */
     , (14235,   9,          0) /* ValidLocations - None */
     , (14235,  16,          1) /* ItemUseable - No */
     , (14235,  19,          0) /* Value */
     , (14235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14235, 155,          3) /* HouseType - Mansion */
     , (14235, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14235,   1, True ) /* Stuck */
     , (14235,  13, True ) /* Ethereal */
     , (14235,  14, False) /* GravityStatus */
     , (14235,  24, True ) /* UiHidden */
     , (14235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14235,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14235,   1,   33557058) /* Setup */
     , (14235,   8,  100671883) /* Icon */
     , (14235,  42,       2443) /* HouseId */
     , (14235,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
