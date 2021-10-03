DELETE FROM `weenie` WHERE `class_Id` = 10360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10360, 'housecottage668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10360,   1,        128) /* ItemType - Misc */
     , (10360,   5,         10) /* EncumbranceVal */
     , (10360,   8,         10) /* Mass */
     , (10360,   9,          0) /* ValidLocations - None */
     , (10360,  16,          1) /* ItemUseable - No */
     , (10360,  19,          0) /* Value */
     , (10360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10360, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10360,   1, True ) /* Stuck */
     , (10360,  13, True ) /* Ethereal */
     , (10360,  14, False) /* GravityStatus */
     , (10360,  24, True ) /* UiHidden */
     , (10360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10360,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10360,   1,   33557058) /* Setup */
     , (10360,   8,  100671873) /* Icon */
     , (10360,  42,        668) /* HouseId */
     , (10360,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
