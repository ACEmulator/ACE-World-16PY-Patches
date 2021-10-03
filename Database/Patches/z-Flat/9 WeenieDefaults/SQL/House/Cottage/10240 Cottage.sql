DELETE FROM `weenie` WHERE `class_Id` = 10240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10240, 'housecottage548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10240,   1,        128) /* ItemType - Misc */
     , (10240,   5,         10) /* EncumbranceVal */
     , (10240,   8,         10) /* Mass */
     , (10240,   9,          0) /* ValidLocations - None */
     , (10240,  16,          1) /* ItemUseable - No */
     , (10240,  19,          0) /* Value */
     , (10240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10240, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10240,   1, True ) /* Stuck */
     , (10240,  13, True ) /* Ethereal */
     , (10240,  14, False) /* GravityStatus */
     , (10240,  24, True ) /* UiHidden */
     , (10240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10240,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10240,   1,   33557058) /* Setup */
     , (10240,   8,  100671873) /* Icon */
     , (10240,  42,        548) /* HouseId */
     , (10240,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
