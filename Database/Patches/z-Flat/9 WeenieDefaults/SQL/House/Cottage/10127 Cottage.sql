DELETE FROM `weenie` WHERE `class_Id` = 10127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10127, 'housecottage435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10127,   1,        128) /* ItemType - Misc */
     , (10127,   5,         10) /* EncumbranceVal */
     , (10127,   8,         10) /* Mass */
     , (10127,   9,          0) /* ValidLocations - None */
     , (10127,  16,          1) /* ItemUseable - No */
     , (10127,  19,          0) /* Value */
     , (10127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10127, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10127,   1, True ) /* Stuck */
     , (10127,  13, True ) /* Ethereal */
     , (10127,  14, False) /* GravityStatus */
     , (10127,  24, True ) /* UiHidden */
     , (10127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10127,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10127,   1,   33557058) /* Setup */
     , (10127,   8,  100671873) /* Icon */
     , (10127,  42,        435) /* HouseId */
     , (10127,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
