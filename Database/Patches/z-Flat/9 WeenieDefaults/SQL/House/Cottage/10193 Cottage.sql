DELETE FROM `weenie` WHERE `class_Id` = 10193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10193, 'housecottage501', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10193,   1,        128) /* ItemType - Misc */
     , (10193,   5,         10) /* EncumbranceVal */
     , (10193,   8,         10) /* Mass */
     , (10193,   9,          0) /* ValidLocations - None */
     , (10193,  16,          1) /* ItemUseable - No */
     , (10193,  19,          0) /* Value */
     , (10193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10193, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10193,   1, True ) /* Stuck */
     , (10193,  13, True ) /* Ethereal */
     , (10193,  14, False) /* GravityStatus */
     , (10193,  24, True ) /* UiHidden */
     , (10193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10193,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10193,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10193,   1,   33557058) /* Setup */
     , (10193,   8,  100671873) /* Icon */
     , (10193,  42,        501) /* HouseId */
     , (10193,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
