DELETE FROM `weenie` WHERE `class_Id` = 13564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13564, 'housecottage1772', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13564,   1,        128) /* ItemType - Misc */
     , (13564,   5,         10) /* EncumbranceVal */
     , (13564,   8,         10) /* Mass */
     , (13564,   9,          0) /* ValidLocations - None */
     , (13564,  16,          1) /* ItemUseable - No */
     , (13564,  19,          0) /* Value */
     , (13564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13564, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13564,   1, True ) /* Stuck */
     , (13564,  13, True ) /* Ethereal */
     , (13564,  14, False) /* GravityStatus */
     , (13564,  24, True ) /* UiHidden */
     , (13564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13564,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13564,   1,   33557058) /* Setup */
     , (13564,   8,  100671873) /* Icon */
     , (13564,  42,       1772) /* HouseId */
     , (13564,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
