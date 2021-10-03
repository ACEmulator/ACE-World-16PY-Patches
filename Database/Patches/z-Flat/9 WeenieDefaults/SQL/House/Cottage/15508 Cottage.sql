DELETE FROM `weenie` WHERE `class_Id` = 15508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15508, 'housecottage2701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15508,   1,        128) /* ItemType - Misc */
     , (15508,   5,         10) /* EncumbranceVal */
     , (15508,   8,         10) /* Mass */
     , (15508,   9,          0) /* ValidLocations - None */
     , (15508,  16,          1) /* ItemUseable - No */
     , (15508,  19,          0) /* Value */
     , (15508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15508, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15508,   1, True ) /* Stuck */
     , (15508,  13, True ) /* Ethereal */
     , (15508,  14, False) /* GravityStatus */
     , (15508,  24, True ) /* UiHidden */
     , (15508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15508,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15508,   1,   33557058) /* Setup */
     , (15508,   8,  100671873) /* Icon */
     , (15508,  42,       2701) /* HouseId */
     , (15508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
