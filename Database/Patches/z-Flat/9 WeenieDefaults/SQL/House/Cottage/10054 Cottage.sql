DELETE FROM `weenie` WHERE `class_Id` = 10054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10054, 'housecottage362', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10054,   1,        128) /* ItemType - Misc */
     , (10054,   5,         10) /* EncumbranceVal */
     , (10054,   8,         10) /* Mass */
     , (10054,   9,          0) /* ValidLocations - None */
     , (10054,  16,          1) /* ItemUseable - No */
     , (10054,  19,          0) /* Value */
     , (10054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10054, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10054,   1, True ) /* Stuck */
     , (10054,  13, True ) /* Ethereal */
     , (10054,  14, False) /* GravityStatus */
     , (10054,  24, True ) /* UiHidden */
     , (10054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10054,   1,   33557058) /* Setup */
     , (10054,   8,  100671873) /* Icon */
     , (10054,  42,        362) /* HouseId */
     , (10054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
