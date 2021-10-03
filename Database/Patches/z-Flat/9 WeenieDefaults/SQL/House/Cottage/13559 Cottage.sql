DELETE FROM `weenie` WHERE `class_Id` = 13559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13559, 'housecottage1767', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13559,   1,        128) /* ItemType - Misc */
     , (13559,   5,         10) /* EncumbranceVal */
     , (13559,   8,         10) /* Mass */
     , (13559,   9,          0) /* ValidLocations - None */
     , (13559,  16,          1) /* ItemUseable - No */
     , (13559,  19,          0) /* Value */
     , (13559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13559, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13559,   1, True ) /* Stuck */
     , (13559,  13, True ) /* Ethereal */
     , (13559,  14, False) /* GravityStatus */
     , (13559,  24, True ) /* UiHidden */
     , (13559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13559,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13559,   1,   33557058) /* Setup */
     , (13559,   8,  100671873) /* Icon */
     , (13559,  42,       1767) /* HouseId */
     , (13559,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
