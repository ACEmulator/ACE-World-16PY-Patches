DELETE FROM `weenie` WHERE `class_Id` = 10278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10278, 'housecottage586', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10278,   1,        128) /* ItemType - Misc */
     , (10278,   5,         10) /* EncumbranceVal */
     , (10278,   8,         10) /* Mass */
     , (10278,   9,          0) /* ValidLocations - None */
     , (10278,  16,          1) /* ItemUseable - No */
     , (10278,  19,          0) /* Value */
     , (10278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10278, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10278,   1, True ) /* Stuck */
     , (10278,  13, True ) /* Ethereal */
     , (10278,  14, False) /* GravityStatus */
     , (10278,  24, True ) /* UiHidden */
     , (10278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10278,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10278,   1,   33557058) /* Setup */
     , (10278,   8,  100671873) /* Icon */
     , (10278,  42,        586) /* HouseId */
     , (10278,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
