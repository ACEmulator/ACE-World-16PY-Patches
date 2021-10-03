DELETE FROM `weenie` WHERE `class_Id` = 15544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15544, 'housecottage2737', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15544,   1,        128) /* ItemType - Misc */
     , (15544,   5,         10) /* EncumbranceVal */
     , (15544,   8,         10) /* Mass */
     , (15544,   9,          0) /* ValidLocations - None */
     , (15544,  16,          1) /* ItemUseable - No */
     , (15544,  19,          0) /* Value */
     , (15544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15544, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15544,   1, True ) /* Stuck */
     , (15544,  13, True ) /* Ethereal */
     , (15544,  14, False) /* GravityStatus */
     , (15544,  24, True ) /* UiHidden */
     , (15544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15544,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15544,   1,   33557058) /* Setup */
     , (15544,   8,  100671873) /* Icon */
     , (15544,  42,       2737) /* HouseId */
     , (15544,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
