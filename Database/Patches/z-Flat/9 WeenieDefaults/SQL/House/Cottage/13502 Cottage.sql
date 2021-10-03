DELETE FROM `weenie` WHERE `class_Id` = 13502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13502, 'housecottage1710', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13502,   1,        128) /* ItemType - Misc */
     , (13502,   5,         10) /* EncumbranceVal */
     , (13502,   8,         10) /* Mass */
     , (13502,   9,          0) /* ValidLocations - None */
     , (13502,  16,          1) /* ItemUseable - No */
     , (13502,  19,          0) /* Value */
     , (13502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13502, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13502,   1, True ) /* Stuck */
     , (13502,  13, True ) /* Ethereal */
     , (13502,  14, False) /* GravityStatus */
     , (13502,  24, True ) /* UiHidden */
     , (13502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13502,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13502,   1,   33557058) /* Setup */
     , (13502,   8,  100671873) /* Icon */
     , (13502,  42,       1710) /* HouseId */
     , (13502,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
