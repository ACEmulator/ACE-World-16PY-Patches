DELETE FROM `weenie` WHERE `class_Id` = 10061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10061, 'housecottage369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10061,   1,        128) /* ItemType - Misc */
     , (10061,   5,         10) /* EncumbranceVal */
     , (10061,   8,         10) /* Mass */
     , (10061,   9,          0) /* ValidLocations - None */
     , (10061,  16,          1) /* ItemUseable - No */
     , (10061,  19,          0) /* Value */
     , (10061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10061,   1, True ) /* Stuck */
     , (10061,  13, True ) /* Ethereal */
     , (10061,  14, False) /* GravityStatus */
     , (10061,  24, True ) /* UiHidden */
     , (10061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10061,   1,   33557058) /* Setup */
     , (10061,   8,  100671873) /* Icon */
     , (10061,  42,        369) /* HouseId */
     , (10061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
