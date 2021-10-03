DELETE FROM `weenie` WHERE `class_Id` = 12933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12933, 'housecottage1309', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12933,   1,        128) /* ItemType - Misc */
     , (12933,   5,         10) /* EncumbranceVal */
     , (12933,   8,         10) /* Mass */
     , (12933,   9,          0) /* ValidLocations - None */
     , (12933,  16,          1) /* ItemUseable - No */
     , (12933,  19,          0) /* Value */
     , (12933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12933,   1, True ) /* Stuck */
     , (12933,  13, True ) /* Ethereal */
     , (12933,  14, False) /* GravityStatus */
     , (12933,  24, True ) /* UiHidden */
     , (12933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12933,   1,   33557058) /* Setup */
     , (12933,   8,  100671873) /* Icon */
     , (12933,  42,       1309) /* HouseId */
     , (12933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
