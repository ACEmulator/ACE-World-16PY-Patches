DELETE FROM `weenie` WHERE `class_Id` = 15592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15592, 'housecottage2785', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15592,   1,        128) /* ItemType - Misc */
     , (15592,   5,         10) /* EncumbranceVal */
     , (15592,   8,         10) /* Mass */
     , (15592,   9,          0) /* ValidLocations - None */
     , (15592,  16,          1) /* ItemUseable - No */
     , (15592,  19,          0) /* Value */
     , (15592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15592, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15592,   1, True ) /* Stuck */
     , (15592,  13, True ) /* Ethereal */
     , (15592,  14, False) /* GravityStatus */
     , (15592,  24, True ) /* UiHidden */
     , (15592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15592,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15592,   1,   33557058) /* Setup */
     , (15592,   8,  100671873) /* Icon */
     , (15592,  42,       2785) /* HouseId */
     , (15592,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
