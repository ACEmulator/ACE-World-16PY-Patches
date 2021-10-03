DELETE FROM `weenie` WHERE `class_Id` = 12312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12312, 'housecottage1002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12312,   1,        128) /* ItemType - Misc */
     , (12312,   5,         10) /* EncumbranceVal */
     , (12312,   8,         10) /* Mass */
     , (12312,   9,          0) /* ValidLocations - None */
     , (12312,  16,          1) /* ItemUseable - No */
     , (12312,  19,          0) /* Value */
     , (12312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12312, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12312,   1, True ) /* Stuck */
     , (12312,  13, True ) /* Ethereal */
     , (12312,  14, False) /* GravityStatus */
     , (12312,  24, True ) /* UiHidden */
     , (12312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12312,   1,   33557058) /* Setup */
     , (12312,   8,  100671873) /* Icon */
     , (12312,  42,       1002) /* HouseId */
     , (12312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
