DELETE FROM `weenie` WHERE `class_Id` = 13662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13662, 'housecottage1970', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13662,   1,        128) /* ItemType - Misc */
     , (13662,   5,         10) /* EncumbranceVal */
     , (13662,   8,         10) /* Mass */
     , (13662,   9,          0) /* ValidLocations - None */
     , (13662,  16,          1) /* ItemUseable - No */
     , (13662,  19,          0) /* Value */
     , (13662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13662, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13662,   1, True ) /* Stuck */
     , (13662,  13, True ) /* Ethereal */
     , (13662,  14, False) /* GravityStatus */
     , (13662,  24, True ) /* UiHidden */
     , (13662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13662,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13662,   1,   33557058) /* Setup */
     , (13662,   8,  100671873) /* Icon */
     , (13662,  42,       1970) /* HouseId */
     , (13662,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
