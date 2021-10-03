DELETE FROM `weenie` WHERE `class_Id` = 10687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10687, 'housemansion995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10687,   1,        128) /* ItemType - Misc */
     , (10687,   5,         10) /* EncumbranceVal */
     , (10687,   8,         10) /* Mass */
     , (10687,   9,          0) /* ValidLocations - None */
     , (10687,  16,          1) /* ItemUseable - No */
     , (10687,  19,          0) /* Value */
     , (10687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10687, 155,          3) /* HouseType - Mansion */
     , (10687, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10687,   1, True ) /* Stuck */
     , (10687,  13, True ) /* Ethereal */
     , (10687,  14, False) /* GravityStatus */
     , (10687,  24, True ) /* UiHidden */
     , (10687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10687,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10687,   1,   33557058) /* Setup */
     , (10687,   8,  100671883) /* Icon */
     , (10687,  42,        995) /* HouseId */
     , (10687,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
