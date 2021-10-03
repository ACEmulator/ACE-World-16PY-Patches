DELETE FROM `weenie` WHERE `class_Id` = 10467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10467, 'housecottage775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10467,   1,        128) /* ItemType - Misc */
     , (10467,   5,         10) /* EncumbranceVal */
     , (10467,   8,         10) /* Mass */
     , (10467,   9,          0) /* ValidLocations - None */
     , (10467,  16,          1) /* ItemUseable - No */
     , (10467,  19,          0) /* Value */
     , (10467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10467, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10467,   1, True ) /* Stuck */
     , (10467,  13, True ) /* Ethereal */
     , (10467,  14, False) /* GravityStatus */
     , (10467,  24, True ) /* UiHidden */
     , (10467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10467,   1,   33557058) /* Setup */
     , (10467,   8,  100671873) /* Icon */
     , (10467,  42,        775) /* HouseId */
     , (10467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
