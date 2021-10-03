DELETE FROM `weenie` WHERE `class_Id` = 13779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13779, 'housecottage2087', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13779,   1,        128) /* ItemType - Misc */
     , (13779,   5,         10) /* EncumbranceVal */
     , (13779,   8,         10) /* Mass */
     , (13779,   9,          0) /* ValidLocations - None */
     , (13779,  16,          1) /* ItemUseable - No */
     , (13779,  19,          0) /* Value */
     , (13779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13779, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13779,   1, True ) /* Stuck */
     , (13779,  13, True ) /* Ethereal */
     , (13779,  14, False) /* GravityStatus */
     , (13779,  24, True ) /* UiHidden */
     , (13779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13779,   1,   33557058) /* Setup */
     , (13779,   8,  100671873) /* Icon */
     , (13779,  42,       2087) /* HouseId */
     , (13779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
