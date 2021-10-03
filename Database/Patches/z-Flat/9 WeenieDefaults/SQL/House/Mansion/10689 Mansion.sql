DELETE FROM `weenie` WHERE `class_Id` = 10689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10689, 'housemansion997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10689,   1,        128) /* ItemType - Misc */
     , (10689,   5,         10) /* EncumbranceVal */
     , (10689,   8,         10) /* Mass */
     , (10689,   9,          0) /* ValidLocations - None */
     , (10689,  16,          1) /* ItemUseable - No */
     , (10689,  19,          0) /* Value */
     , (10689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10689, 155,          3) /* HouseType - Mansion */
     , (10689, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10689,   1, True ) /* Stuck */
     , (10689,  13, True ) /* Ethereal */
     , (10689,  14, False) /* GravityStatus */
     , (10689,  24, True ) /* UiHidden */
     , (10689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10689,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10689,   1,   33557058) /* Setup */
     , (10689,   8,  100671883) /* Icon */
     , (10689,  42,        997) /* HouseId */
     , (10689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
