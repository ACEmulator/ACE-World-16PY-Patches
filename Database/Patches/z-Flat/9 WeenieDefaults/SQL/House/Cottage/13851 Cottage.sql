DELETE FROM `weenie` WHERE `class_Id` = 13851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13851, 'housecottage2159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13851,   1,        128) /* ItemType - Misc */
     , (13851,   5,         10) /* EncumbranceVal */
     , (13851,   8,         10) /* Mass */
     , (13851,   9,          0) /* ValidLocations - None */
     , (13851,  16,          1) /* ItemUseable - No */
     , (13851,  19,          0) /* Value */
     , (13851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13851, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13851,   1, True ) /* Stuck */
     , (13851,  13, True ) /* Ethereal */
     , (13851,  14, False) /* GravityStatus */
     , (13851,  24, True ) /* UiHidden */
     , (13851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13851,   1,   33557058) /* Setup */
     , (13851,   8,  100671873) /* Icon */
     , (13851,  42,       2159) /* HouseId */
     , (13851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
