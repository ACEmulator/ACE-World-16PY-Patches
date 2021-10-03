DELETE FROM `weenie` WHERE `class_Id` = 13372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13372, 'housecottage1580', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13372,   1,        128) /* ItemType - Misc */
     , (13372,   5,         10) /* EncumbranceVal */
     , (13372,   8,         10) /* Mass */
     , (13372,   9,          0) /* ValidLocations - None */
     , (13372,  16,          1) /* ItemUseable - No */
     , (13372,  19,          0) /* Value */
     , (13372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13372, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13372,   1, True ) /* Stuck */
     , (13372,  13, True ) /* Ethereal */
     , (13372,  14, False) /* GravityStatus */
     , (13372,  24, True ) /* UiHidden */
     , (13372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13372,   1,   33557058) /* Setup */
     , (13372,   8,  100671873) /* Icon */
     , (13372,  42,       1580) /* HouseId */
     , (13372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
