DELETE FROM `weenie` WHERE `class_Id` = 13383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13383, 'housecottage1591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13383,   1,        128) /* ItemType - Misc */
     , (13383,   5,         10) /* EncumbranceVal */
     , (13383,   8,         10) /* Mass */
     , (13383,   9,          0) /* ValidLocations - None */
     , (13383,  16,          1) /* ItemUseable - No */
     , (13383,  19,          0) /* Value */
     , (13383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13383, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13383,   1, True ) /* Stuck */
     , (13383,  13, True ) /* Ethereal */
     , (13383,  14, False) /* GravityStatus */
     , (13383,  24, True ) /* UiHidden */
     , (13383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13383,   1,   33557058) /* Setup */
     , (13383,   8,  100671873) /* Icon */
     , (13383,  42,       1591) /* HouseId */
     , (13383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
