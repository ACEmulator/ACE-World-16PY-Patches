DELETE FROM `weenie` WHERE `class_Id` = 13318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13318, 'housecottage1526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13318,   1,        128) /* ItemType - Misc */
     , (13318,   5,         10) /* EncumbranceVal */
     , (13318,   8,         10) /* Mass */
     , (13318,   9,          0) /* ValidLocations - None */
     , (13318,  16,          1) /* ItemUseable - No */
     , (13318,  19,          0) /* Value */
     , (13318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13318, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13318,   1, True ) /* Stuck */
     , (13318,  13, True ) /* Ethereal */
     , (13318,  14, False) /* GravityStatus */
     , (13318,  24, True ) /* UiHidden */
     , (13318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13318,   1,   33557058) /* Setup */
     , (13318,   8,  100671873) /* Icon */
     , (13318,  42,       1526) /* HouseId */
     , (13318,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
