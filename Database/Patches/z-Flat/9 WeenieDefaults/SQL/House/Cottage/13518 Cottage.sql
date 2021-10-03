DELETE FROM `weenie` WHERE `class_Id` = 13518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13518, 'housecottage1726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13518,   1,        128) /* ItemType - Misc */
     , (13518,   5,         10) /* EncumbranceVal */
     , (13518,   8,         10) /* Mass */
     , (13518,   9,          0) /* ValidLocations - None */
     , (13518,  16,          1) /* ItemUseable - No */
     , (13518,  19,          0) /* Value */
     , (13518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13518, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13518,   1, True ) /* Stuck */
     , (13518,  13, True ) /* Ethereal */
     , (13518,  14, False) /* GravityStatus */
     , (13518,  24, True ) /* UiHidden */
     , (13518,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13518,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13518,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13518,   1,   33557058) /* Setup */
     , (13518,   8,  100671873) /* Icon */
     , (13518,  42,       1726) /* HouseId */
     , (13518,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
