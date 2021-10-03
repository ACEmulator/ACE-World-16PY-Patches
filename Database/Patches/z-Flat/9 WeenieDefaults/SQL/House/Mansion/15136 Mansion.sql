DELETE FROM `weenie` WHERE `class_Id` = 15136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15136, 'housemansion2649', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15136,   1,        128) /* ItemType - Misc */
     , (15136,   5,         10) /* EncumbranceVal */
     , (15136,   8,         10) /* Mass */
     , (15136,   9,          0) /* ValidLocations - None */
     , (15136,  16,          1) /* ItemUseable - No */
     , (15136,  19,          0) /* Value */
     , (15136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15136, 155,          3) /* HouseType - Mansion */
     , (15136, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15136,   1, True ) /* Stuck */
     , (15136,  13, True ) /* Ethereal */
     , (15136,  14, False) /* GravityStatus */
     , (15136,  24, True ) /* UiHidden */
     , (15136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15136,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15136,   1,   33557058) /* Setup */
     , (15136,   8,  100671883) /* Icon */
     , (15136,  42,       2649) /* HouseId */
     , (15136,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
