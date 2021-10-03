DELETE FROM `weenie` WHERE `class_Id` = 12327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12327, 'housecottage1017', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12327,   1,        128) /* ItemType - Misc */
     , (12327,   5,         10) /* EncumbranceVal */
     , (12327,   8,         10) /* Mass */
     , (12327,   9,          0) /* ValidLocations - None */
     , (12327,  16,          1) /* ItemUseable - No */
     , (12327,  19,          0) /* Value */
     , (12327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12327, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12327,   1, True ) /* Stuck */
     , (12327,  13, True ) /* Ethereal */
     , (12327,  14, False) /* GravityStatus */
     , (12327,  24, True ) /* UiHidden */
     , (12327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12327,   1,   33557058) /* Setup */
     , (12327,   8,  100671873) /* Icon */
     , (12327,  42,       1017) /* HouseId */
     , (12327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
