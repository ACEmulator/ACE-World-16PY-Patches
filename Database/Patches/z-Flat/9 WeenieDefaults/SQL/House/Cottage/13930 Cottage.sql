DELETE FROM `weenie` WHERE `class_Id` = 13930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13930, 'housecottage2238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13930,   1,        128) /* ItemType - Misc */
     , (13930,   5,         10) /* EncumbranceVal */
     , (13930,   8,         10) /* Mass */
     , (13930,   9,          0) /* ValidLocations - None */
     , (13930,  16,          1) /* ItemUseable - No */
     , (13930,  19,          0) /* Value */
     , (13930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13930,   1, True ) /* Stuck */
     , (13930,  13, True ) /* Ethereal */
     , (13930,  14, False) /* GravityStatus */
     , (13930,  24, True ) /* UiHidden */
     , (13930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13930,   1,   33557058) /* Setup */
     , (13930,   8,  100671873) /* Icon */
     , (13930,  42,       2238) /* HouseId */
     , (13930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
