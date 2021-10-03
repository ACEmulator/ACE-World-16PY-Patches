DELETE FROM `weenie` WHERE `class_Id` = 15478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15478, 'housecottage2671', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15478,   1,        128) /* ItemType - Misc */
     , (15478,   5,         10) /* EncumbranceVal */
     , (15478,   8,         10) /* Mass */
     , (15478,   9,          0) /* ValidLocations - None */
     , (15478,  16,          1) /* ItemUseable - No */
     , (15478,  19,          0) /* Value */
     , (15478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15478, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15478,   1, True ) /* Stuck */
     , (15478,  13, True ) /* Ethereal */
     , (15478,  14, False) /* GravityStatus */
     , (15478,  24, True ) /* UiHidden */
     , (15478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15478,   1,   33557058) /* Setup */
     , (15478,   8,  100671873) /* Icon */
     , (15478,  42,       2671) /* HouseId */
     , (15478,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
