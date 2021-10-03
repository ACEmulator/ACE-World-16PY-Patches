DELETE FROM `weenie` WHERE `class_Id` = 15578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15578, 'housecottage2771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15578,   1,        128) /* ItemType - Misc */
     , (15578,   5,         10) /* EncumbranceVal */
     , (15578,   8,         10) /* Mass */
     , (15578,   9,          0) /* ValidLocations - None */
     , (15578,  16,          1) /* ItemUseable - No */
     , (15578,  19,          0) /* Value */
     , (15578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15578, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15578,   1, True ) /* Stuck */
     , (15578,  13, True ) /* Ethereal */
     , (15578,  14, False) /* GravityStatus */
     , (15578,  24, True ) /* UiHidden */
     , (15578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15578,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15578,   1,   33557058) /* Setup */
     , (15578,   8,  100671873) /* Icon */
     , (15578,  42,       2771) /* HouseId */
     , (15578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
