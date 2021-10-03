DELETE FROM `weenie` WHERE `class_Id` = 9753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9753, 'housecottage61', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9753,   1,        128) /* ItemType - Misc */
     , (9753,   5,         10) /* EncumbranceVal */
     , (9753,   8,         10) /* Mass */
     , (9753,   9,          0) /* ValidLocations - None */
     , (9753,  16,          1) /* ItemUseable - No */
     , (9753,  19,          0) /* Value */
     , (9753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9753, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9753,   1, True ) /* Stuck */
     , (9753,  13, True ) /* Ethereal */
     , (9753,  14, False) /* GravityStatus */
     , (9753,  24, True ) /* UiHidden */
     , (9753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9753,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9753,   1,   33557058) /* Setup */
     , (9753,   8,  100671873) /* Icon */
     , (9753,  42,         61) /* HouseId */
     , (9753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
