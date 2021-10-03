DELETE FROM `weenie` WHERE `class_Id` = 13519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13519, 'housecottage1727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13519,   1,        128) /* ItemType - Misc */
     , (13519,   5,         10) /* EncumbranceVal */
     , (13519,   8,         10) /* Mass */
     , (13519,   9,          0) /* ValidLocations - None */
     , (13519,  16,          1) /* ItemUseable - No */
     , (13519,  19,          0) /* Value */
     , (13519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13519, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13519,   1, True ) /* Stuck */
     , (13519,  13, True ) /* Ethereal */
     , (13519,  14, False) /* GravityStatus */
     , (13519,  24, True ) /* UiHidden */
     , (13519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13519,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13519,   1,   33557058) /* Setup */
     , (13519,   8,  100671873) /* Icon */
     , (13519,  42,       1727) /* HouseId */
     , (13519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
