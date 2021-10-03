DELETE FROM `weenie` WHERE `class_Id` = 10351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10351, 'housecottage659', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10351,   1,        128) /* ItemType - Misc */
     , (10351,   5,         10) /* EncumbranceVal */
     , (10351,   8,         10) /* Mass */
     , (10351,   9,          0) /* ValidLocations - None */
     , (10351,  16,          1) /* ItemUseable - No */
     , (10351,  19,          0) /* Value */
     , (10351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10351, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10351,   1, True ) /* Stuck */
     , (10351,  13, True ) /* Ethereal */
     , (10351,  14, False) /* GravityStatus */
     , (10351,  24, True ) /* UiHidden */
     , (10351,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10351,   1,   33557058) /* Setup */
     , (10351,   8,  100671873) /* Icon */
     , (10351,  42,        659) /* HouseId */
     , (10351,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
