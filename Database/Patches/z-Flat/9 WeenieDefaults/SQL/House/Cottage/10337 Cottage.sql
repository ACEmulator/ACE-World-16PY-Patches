DELETE FROM `weenie` WHERE `class_Id` = 10337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10337, 'housecottage645', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10337,   1,        128) /* ItemType - Misc */
     , (10337,   5,         10) /* EncumbranceVal */
     , (10337,   8,         10) /* Mass */
     , (10337,   9,          0) /* ValidLocations - None */
     , (10337,  16,          1) /* ItemUseable - No */
     , (10337,  19,          0) /* Value */
     , (10337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10337, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10337,   1, True ) /* Stuck */
     , (10337,  13, True ) /* Ethereal */
     , (10337,  14, False) /* GravityStatus */
     , (10337,  24, True ) /* UiHidden */
     , (10337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10337,   1,   33557058) /* Setup */
     , (10337,   8,  100671873) /* Icon */
     , (10337,  42,        645) /* HouseId */
     , (10337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
