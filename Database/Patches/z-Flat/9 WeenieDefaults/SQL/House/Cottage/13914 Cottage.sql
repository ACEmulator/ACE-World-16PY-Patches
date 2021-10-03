DELETE FROM `weenie` WHERE `class_Id` = 13914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13914, 'housecottage2222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13914,   1,        128) /* ItemType - Misc */
     , (13914,   5,         10) /* EncumbranceVal */
     , (13914,   8,         10) /* Mass */
     , (13914,   9,          0) /* ValidLocations - None */
     , (13914,  16,          1) /* ItemUseable - No */
     , (13914,  19,          0) /* Value */
     , (13914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13914, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13914,   1, True ) /* Stuck */
     , (13914,  13, True ) /* Ethereal */
     , (13914,  14, False) /* GravityStatus */
     , (13914,  24, True ) /* UiHidden */
     , (13914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13914,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13914,   1,   33557058) /* Setup */
     , (13914,   8,  100671873) /* Icon */
     , (13914,  42,       2222) /* HouseId */
     , (13914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
