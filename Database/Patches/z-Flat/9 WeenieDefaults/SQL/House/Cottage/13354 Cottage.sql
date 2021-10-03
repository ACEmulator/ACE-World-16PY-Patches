DELETE FROM `weenie` WHERE `class_Id` = 13354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13354, 'housecottage1562', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13354,   1,        128) /* ItemType - Misc */
     , (13354,   5,         10) /* EncumbranceVal */
     , (13354,   8,         10) /* Mass */
     , (13354,   9,          0) /* ValidLocations - None */
     , (13354,  16,          1) /* ItemUseable - No */
     , (13354,  19,          0) /* Value */
     , (13354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13354, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13354,   1, True ) /* Stuck */
     , (13354,  13, True ) /* Ethereal */
     , (13354,  14, False) /* GravityStatus */
     , (13354,  24, True ) /* UiHidden */
     , (13354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13354,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13354,   1,   33557058) /* Setup */
     , (13354,   8,  100671873) /* Icon */
     , (13354,  42,       1562) /* HouseId */
     , (13354,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
