DELETE FROM `weenie` WHERE `class_Id` = 13329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13329, 'housecottage1537', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13329,   1,        128) /* ItemType - Misc */
     , (13329,   5,         10) /* EncumbranceVal */
     , (13329,   8,         10) /* Mass */
     , (13329,   9,          0) /* ValidLocations - None */
     , (13329,  16,          1) /* ItemUseable - No */
     , (13329,  19,          0) /* Value */
     , (13329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13329, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13329,   1, True ) /* Stuck */
     , (13329,  13, True ) /* Ethereal */
     , (13329,  14, False) /* GravityStatus */
     , (13329,  24, True ) /* UiHidden */
     , (13329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13329,   1,   33557058) /* Setup */
     , (13329,   8,  100671873) /* Icon */
     , (13329,  42,       1537) /* HouseId */
     , (13329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
