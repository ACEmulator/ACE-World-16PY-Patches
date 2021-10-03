DELETE FROM `weenie` WHERE `class_Id` = 10690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10690, 'housemansion998', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10690,   1,        128) /* ItemType - Misc */
     , (10690,   5,         10) /* EncumbranceVal */
     , (10690,   8,         10) /* Mass */
     , (10690,   9,          0) /* ValidLocations - None */
     , (10690,  16,          1) /* ItemUseable - No */
     , (10690,  19,          0) /* Value */
     , (10690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10690, 155,          3) /* HouseType - Mansion */
     , (10690, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10690,   1, True ) /* Stuck */
     , (10690,  13, True ) /* Ethereal */
     , (10690,  14, False) /* GravityStatus */
     , (10690,  24, True ) /* UiHidden */
     , (10690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10690,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10690,   1,   33557058) /* Setup */
     , (10690,   8,  100671883) /* Icon */
     , (10690,  42,        998) /* HouseId */
     , (10690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
