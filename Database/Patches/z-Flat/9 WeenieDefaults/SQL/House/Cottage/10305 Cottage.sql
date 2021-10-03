DELETE FROM `weenie` WHERE `class_Id` = 10305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10305, 'housecottage613', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10305,   1,        128) /* ItemType - Misc */
     , (10305,   5,         10) /* EncumbranceVal */
     , (10305,   8,         10) /* Mass */
     , (10305,   9,          0) /* ValidLocations - None */
     , (10305,  16,          1) /* ItemUseable - No */
     , (10305,  19,          0) /* Value */
     , (10305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10305, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10305,   1, True ) /* Stuck */
     , (10305,  13, True ) /* Ethereal */
     , (10305,  14, False) /* GravityStatus */
     , (10305,  24, True ) /* UiHidden */
     , (10305,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10305,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10305,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10305,   1,   33557058) /* Setup */
     , (10305,   8,  100671873) /* Icon */
     , (10305,  42,        613) /* HouseId */
     , (10305,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
