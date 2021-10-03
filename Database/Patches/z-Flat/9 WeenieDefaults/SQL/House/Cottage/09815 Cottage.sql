DELETE FROM `weenie` WHERE `class_Id` = 9815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9815, 'housecottage123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9815,   1,        128) /* ItemType - Misc */
     , (9815,   5,         10) /* EncumbranceVal */
     , (9815,   8,         10) /* Mass */
     , (9815,   9,          0) /* ValidLocations - None */
     , (9815,  16,          1) /* ItemUseable - No */
     , (9815,  19,          0) /* Value */
     , (9815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9815, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9815,   1, True ) /* Stuck */
     , (9815,  13, True ) /* Ethereal */
     , (9815,  14, False) /* GravityStatus */
     , (9815,  24, True ) /* UiHidden */
     , (9815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9815,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9815,   1,   33557058) /* Setup */
     , (9815,   8,  100671873) /* Icon */
     , (9815,  42,        123) /* HouseId */
     , (9815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
