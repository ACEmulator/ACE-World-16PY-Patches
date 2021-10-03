DELETE FROM `weenie` WHERE `class_Id` = 13595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13595, 'housecottage1803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13595,   1,        128) /* ItemType - Misc */
     , (13595,   5,         10) /* EncumbranceVal */
     , (13595,   8,         10) /* Mass */
     , (13595,   9,          0) /* ValidLocations - None */
     , (13595,  16,          1) /* ItemUseable - No */
     , (13595,  19,          0) /* Value */
     , (13595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13595, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13595,   1, True ) /* Stuck */
     , (13595,  13, True ) /* Ethereal */
     , (13595,  14, False) /* GravityStatus */
     , (13595,  24, True ) /* UiHidden */
     , (13595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13595,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13595,   1,   33557058) /* Setup */
     , (13595,   8,  100671873) /* Icon */
     , (13595,  42,       1803) /* HouseId */
     , (13595,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
