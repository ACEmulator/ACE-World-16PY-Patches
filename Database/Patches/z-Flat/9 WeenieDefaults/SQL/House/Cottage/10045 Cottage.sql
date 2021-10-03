DELETE FROM `weenie` WHERE `class_Id` = 10045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10045, 'housecottage353', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10045,   1,        128) /* ItemType - Misc */
     , (10045,   5,         10) /* EncumbranceVal */
     , (10045,   8,         10) /* Mass */
     , (10045,   9,          0) /* ValidLocations - None */
     , (10045,  16,          1) /* ItemUseable - No */
     , (10045,  19,          0) /* Value */
     , (10045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10045, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10045,   1, True ) /* Stuck */
     , (10045,  13, True ) /* Ethereal */
     , (10045,  14, False) /* GravityStatus */
     , (10045,  24, True ) /* UiHidden */
     , (10045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10045,   1,   33557058) /* Setup */
     , (10045,   8,  100671873) /* Icon */
     , (10045,  42,        353) /* HouseId */
     , (10045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
