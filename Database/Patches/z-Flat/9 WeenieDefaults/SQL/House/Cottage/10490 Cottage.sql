DELETE FROM `weenie` WHERE `class_Id` = 10490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10490, 'housecottage798', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10490,   1,        128) /* ItemType - Misc */
     , (10490,   5,         10) /* EncumbranceVal */
     , (10490,   8,         10) /* Mass */
     , (10490,   9,          0) /* ValidLocations - None */
     , (10490,  16,          1) /* ItemUseable - No */
     , (10490,  19,          0) /* Value */
     , (10490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10490, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10490,   1, True ) /* Stuck */
     , (10490,  13, True ) /* Ethereal */
     , (10490,  14, False) /* GravityStatus */
     , (10490,  24, True ) /* UiHidden */
     , (10490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10490,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10490,   1,   33557058) /* Setup */
     , (10490,   8,  100671873) /* Icon */
     , (10490,  42,        798) /* HouseId */
     , (10490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
