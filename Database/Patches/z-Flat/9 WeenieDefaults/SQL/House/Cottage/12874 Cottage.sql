DELETE FROM `weenie` WHERE `class_Id` = 12874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12874, 'housecottage1250', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12874,   1,        128) /* ItemType - Misc */
     , (12874,   5,         10) /* EncumbranceVal */
     , (12874,   8,         10) /* Mass */
     , (12874,   9,          0) /* ValidLocations - None */
     , (12874,  16,          1) /* ItemUseable - No */
     , (12874,  19,          0) /* Value */
     , (12874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12874, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12874,   1, True ) /* Stuck */
     , (12874,  13, True ) /* Ethereal */
     , (12874,  14, False) /* GravityStatus */
     , (12874,  24, True ) /* UiHidden */
     , (12874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12874,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12874,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12874,   1,   33557058) /* Setup */
     , (12874,   8,  100671873) /* Icon */
     , (12874,  42,       1250) /* HouseId */
     , (12874,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
