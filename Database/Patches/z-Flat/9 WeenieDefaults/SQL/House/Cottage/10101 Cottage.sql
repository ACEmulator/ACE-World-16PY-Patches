DELETE FROM `weenie` WHERE `class_Id` = 10101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10101, 'housecottage409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10101,   1,        128) /* ItemType - Misc */
     , (10101,   5,         10) /* EncumbranceVal */
     , (10101,   8,         10) /* Mass */
     , (10101,   9,          0) /* ValidLocations - None */
     , (10101,  16,          1) /* ItemUseable - No */
     , (10101,  19,          0) /* Value */
     , (10101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10101, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10101,   1, True ) /* Stuck */
     , (10101,  13, True ) /* Ethereal */
     , (10101,  14, False) /* GravityStatus */
     , (10101,  24, True ) /* UiHidden */
     , (10101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10101,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10101,   1,   33557058) /* Setup */
     , (10101,   8,  100671873) /* Icon */
     , (10101,  42,        409) /* HouseId */
     , (10101,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
