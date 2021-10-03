DELETE FROM `weenie` WHERE `class_Id` = 15582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15582, 'housecottage2775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15582,   1,        128) /* ItemType - Misc */
     , (15582,   5,         10) /* EncumbranceVal */
     , (15582,   8,         10) /* Mass */
     , (15582,   9,          0) /* ValidLocations - None */
     , (15582,  16,          1) /* ItemUseable - No */
     , (15582,  19,          0) /* Value */
     , (15582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15582, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15582,   1, True ) /* Stuck */
     , (15582,  13, True ) /* Ethereal */
     , (15582,  14, False) /* GravityStatus */
     , (15582,  24, True ) /* UiHidden */
     , (15582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15582,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15582,   1,   33557058) /* Setup */
     , (15582,   8,  100671873) /* Icon */
     , (15582,  42,       2775) /* HouseId */
     , (15582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
