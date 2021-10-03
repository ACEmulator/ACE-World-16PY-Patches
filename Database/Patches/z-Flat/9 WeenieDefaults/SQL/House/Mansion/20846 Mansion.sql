DELETE FROM `weenie` WHERE `class_Id` = 20846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20846, 'housemansion6247', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20846,   1,        128) /* ItemType - Misc */
     , (20846,   5,         10) /* EncumbranceVal */
     , (20846,   8,         10) /* Mass */
     , (20846,   9,          0) /* ValidLocations - None */
     , (20846,  16,          1) /* ItemUseable - No */
     , (20846,  19,          0) /* Value */
     , (20846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20846, 155,          3) /* HouseType - Mansion */
     , (20846, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20846,   1, True ) /* Stuck */
     , (20846,  13, True ) /* Ethereal */
     , (20846,  14, False) /* GravityStatus */
     , (20846,  24, True ) /* UiHidden */
     , (20846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20846,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20846,   1,   33557058) /* Setup */
     , (20846,   8,  100671883) /* Icon */
     , (20846,  42,       6247) /* HouseId */
     , (20846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
